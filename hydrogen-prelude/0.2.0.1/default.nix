{ mkDerivation, base, containers, directory, filepath, hashable
, lib, process, random, regex-base, regex-tdfa, time, transformers
, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.2.0.1";
  sha256 = "b1f256d89d683a2f012476d5daa6cac75c0963ddaae9fc6aff19478f7ecc9d0e";
  libraryHaskellDepends = [
    base containers directory filepath hashable process random
    regex-base regex-tdfa time transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
