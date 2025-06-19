{ mkDerivation, base, containers, decimal-literals, hashable, lib
, tasty, tasty-hunit, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "dumb-cas";
  version = "0.2.1.1";
  sha256 = "2e6d3deccf10f79f3c9d8147f04f08f79d87960742fc64327eeb0150bc0e1067";
  revision = "2";
  editedCabalFile = "0gg7yxb8r8f53pw6j33ifm9l5a934q7x261kbydj1kf8zbq0pwfd";
  libraryHaskellDepends = [
    base containers decimal-literals hashable template-haskell
    unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/dumb-cas";
  description = "A computer “algebra” system that knows nothing about algebra, at the core";
  license = lib.licenses.gpl3Only;
}
