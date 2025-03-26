{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens
}:
mkDerivation {
  pname = "dependency";
  version = "1.2.0.3";
  sha256 = "7ddab32223ebf9090c0f5181365d85f739a5a3c9025306c8925280e6525f98ff";
  revision = "1";
  editedCabalFile = "12slp19kr21j8919nfx08bci7c1r70pldjrgg4sxsav35ihsyyjg";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
