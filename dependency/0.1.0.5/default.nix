{ mkDerivation, ansi-wl-pprint, base, binary, composition-prelude
, containers, criterion, deepseq, hspec, lib, microlens
, recursion-schemes
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.5";
  sha256 = "030f2e00bdc8143c83ac69391e1458f9c34b64335100575200c97a4ffa163b2c";
  revision = "2";
  editedCabalFile = "179nmvimmj2w7rdj3bfmvg3xrwakkpyrccxx45n9a6zj5wkg9qqb";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers deepseq
    microlens recursion-schemes
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
