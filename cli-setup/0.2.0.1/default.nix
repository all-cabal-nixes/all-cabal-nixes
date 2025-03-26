{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.0.1";
  sha256 = "b305735043af2619ed69f0ab0c97006541c340665d42cf4b21f60b09af2ede14";
  revision = "1";
  editedCabalFile = "1c8rd0shc8h22y6kgdmwd4yy8ninhi55ldh6k92bswmmd0713czj";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
