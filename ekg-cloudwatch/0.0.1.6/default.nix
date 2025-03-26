{ mkDerivation, amazonka, amazonka-cloudwatch, amazonka-core, base
, bytestring, ekg-core, lens, lib, resourcet, semigroups, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-cloudwatch";
  version = "0.0.1.6";
  sha256 = "a9f8d9ae5b3b3336aae0db1249a9e7f0c4f373a5d9636ee4493b40644128140d";
  libraryHaskellDepends = [
    amazonka amazonka-cloudwatch amazonka-core base bytestring ekg-core
    lens resourcet semigroups text time unordered-containers
  ];
  homepage = "https://github.com/sellerlabs/ekg-cloudwatch#readme";
  description = "An ekg backend for Amazon Cloudwatch";
  license = lib.licenses.bsd3;
}
