{ mkDerivation, base, bytestring, containers, hlibgit2, lens, lib
, process, stringable, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.2.0";
  sha256 = "431e2d1c7765fe9ec9c66a7089f3f70af203be11a9a5b8b81c09132d97b94561";
  libraryHaskellDepends = [
    base bytestring containers hlibgit2 lens stringable system-fileio
    system-filepath text time
  ];
  testHaskellDepends = [
    base bytestring containers lens process stringable system-fileio
    system-filepath text time
  ];
  description = "Higher-level types for working with hlibgit2";
  license = lib.licenses.mit;
}
