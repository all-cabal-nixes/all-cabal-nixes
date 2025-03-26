{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, data-default, directory, lib, libBF, mtl, panic
, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.10";
  sha256 = "9ea5e5315439ecdeb79689c85f43c1455bb6fbbfb773a971c120e1d4f814e3f7";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core data-default directory
    libBF mtl panic parameterized-utils parsec pretty process random
    transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
