{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.8";
  sha256 = "444cdd6e795b79de8b7e14d62f43c9231e7388ab63cb6f9b6f395555422d30ac";
  revision = "1";
  editedCabalFile = "0zrfzcspq7xkndjlcr9146jnm7byhavfd42p1dbyvdv6jafncbdf";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
