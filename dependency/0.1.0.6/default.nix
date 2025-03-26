{ mkDerivation, ansi-wl-pprint, base, binary, composition-prelude
, containers, criterion, deepseq, hspec, lib, microlens
, recursion-schemes
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.6";
  sha256 = "dfb4775744b077b94037284022c03a403983f76eeea66f9d2a5cd388df1a4f38";
  revision = "2";
  editedCabalFile = "0x6hqjikwd5fh7a3rg2hvmc1brx75095gf7dcdhlzg8n3ccs0qfm";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary composition-prelude containers deepseq
    microlens recursion-schemes
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
