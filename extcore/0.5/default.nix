{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "extcore";
  version = "0.5";
  sha256 = "d0ff9632c7bac01e0dbf7482f0b8de26f99660827577dee93297b67da3f8870b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec pretty syb
  ];
  description = "Libraries for processing GHC Core";
  license = lib.licenses.bsd3;
}
