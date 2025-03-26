{ mkDerivation, base, haskell98, lib, MissingH, mtl }:
mkDerivation {
  pname = "anydbm";
  version = "1.0.1";
  sha256 = "6b4f4a4a52f7626d52a108a69451cbf75ed85bac72dd68a47c4716699f915177";
  revision = "1";
  editedCabalFile = "02kfih9cgqp8921van1wh2gx65apcqk5fwq19cipp2dpjy6g9m5g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 MissingH mtl ];
  homepage = "http://software.complete.org/anydbm";
  description = "Interface for DBM-like database systems";
  license = "GPL";
}
