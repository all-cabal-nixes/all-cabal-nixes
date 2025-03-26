{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15.0.1";
  sha256 = "0844677de1358ac66c0fd1c829cda66539963681cef1125e815bf435108c98e2";
  revision = "1";
  editedCabalFile = "1gwb64992g2vglalnacblmvspwq3gk60qg08sv9db6hcapkn31x3";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
