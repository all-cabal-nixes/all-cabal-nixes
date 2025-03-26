{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, fgl, haskeline, http-types, lib, mtl, network
, scientific, text, transformers
}:
mkDerivation {
  pname = "exploring-interpreters";
  version = "1.3.0.0";
  sha256 = "faabae3954a5692cebcbca404593eddbcdfad5bd48e8598fc56a2256bef84289";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions fgl
    haskeline http-types mtl network scientific text transformers
  ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
