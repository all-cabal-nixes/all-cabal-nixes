{ mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.5.0";
  sha256 = "6e05220bc8ea363bcae19261d4f24e390f46b04155424d754eac8e779488ef9b";
  revision = "1";
  editedCabalFile = "127x8jhx2illj2r5x8f2g4yfl1idfngxmzphfr45abdf024n3pm8";
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [
    base directory exceptions hspec path transformers unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
