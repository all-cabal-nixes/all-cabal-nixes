{ mkDerivation, attoparsec, base, bytestring, directory, hashable
, lib, text, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator";
  version = "0.2.0.0";
  sha256 = "8a0e20e93d8dca612b744a838ad0b5de05d1ba2d51fb7262aa5a60e7e3af6c7e";
  revision = "1";
  editedCabalFile = "13wvnjrgjvl2ijpq0xswa392zi09cc6aj2wm398qp60sd4ssswsz";
  libraryHaskellDepends = [
    attoparsec base bytestring directory hashable text unix-compat
    unordered-containers
  ];
  homepage = "http://github.com/bos/configurator";
  description = "Configuration management";
  license = lib.licenses.bsd3;
}
