{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.6.1";
  sha256 = "87ea855e565636cc06396172e108df6aeca1e5fac1efc194d7bd98fc56402214";
  revision = "1";
  editedCabalFile = "1mv98ykah019pz722rhnrfm6fq0jfhmz1n84zafmavb1bpkiw7hn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = lib.licenses.mpl20;
}
