{ mkDerivation, array, base, containers, directory, filepath
, hashable, hydrogen-version, lib, process, random, regex-base
, regex-tdfa, time, transformers, uuid
}:
mkDerivation {
  pname = "hydrogen-prelude";
  version = "0.5";
  sha256 = "52b54235d5f550f8d8a5c759daf1c0455fb53605a090a2d7756fc82054206252";
  libraryHaskellDepends = [
    array base containers directory filepath hashable hydrogen-version
    process random regex-base regex-tdfa time transformers uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-prelude";
  description = "Hydrogen Prelude";
  license = lib.licenses.bsd3;
}
