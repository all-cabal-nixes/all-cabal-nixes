{ mkDerivation, base, brick, containers, lib, skylighting-core
, text, vty
}:
mkDerivation {
  pname = "brick-skylighting";
  version = "0.3";
  sha256 = "2136854c33b61be45b9f962c5e73596ffd39d609f10af9d5799f1d969c2b54f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers skylighting-core text vty
  ];
  homepage = "https://github.com/jtdaugherty/brick-skylighting/";
  description = "Show syntax-highlighted text in your Brick UI";
  license = lib.licenses.bsd3;
}
