{ mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.6.3";
  sha256 = "b604737dd6949cddb44e145bae41f1babafa90441117e025b80375e42022ccb6";
  revision = "3";
  editedCabalFile = "0rsr9r2175lf7zcz2sns0mhxkvl21pm50sjidjq5v75nalrsw6rp";
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [
    base directory exceptions filepath hspec path transformers
    unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
