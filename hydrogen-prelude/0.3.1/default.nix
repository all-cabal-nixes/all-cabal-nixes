{ mkDerivation, array, base, containers, directory, filepath
, hashable, hydrogen-version, lib, process, random, regex-base
, regex-tdfa, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.3.1";
  sha256 = "be63dfe003e5893924029fac5214012b427d66906881460445019ca107e74845";
  libraryHaskellDepends = [
    array base containers directory filepath hashable hydrogen-version
    process random regex-base regex-tdfa time transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
