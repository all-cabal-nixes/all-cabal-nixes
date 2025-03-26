{ mkDerivation, base, containers, directory, filepath, hashable
, lib, process, random, regex-base, regex-tdfa, time, transformers
, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.2";
  sha256 = "feecaed9d7da7ddcf39de38422137bae213b7a48553e2e27eee94ee60059a4e0";
  libraryHaskellDepends = [
    base containers directory filepath hashable process random
    regex-base regex-tdfa time transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
