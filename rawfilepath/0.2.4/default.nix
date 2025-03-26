{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "0.2.4";
  sha256 = "cbb01b49f7ff0271a8c6e4124f93515e6cdabf9581278594e19dd916b6bd5bd3";
  revision = "1";
  editedCabalFile = "0zcb3cyvpj1zhklbzi172zclxiqgj8s6fpgipwcmgmvdc3n8azpp";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
