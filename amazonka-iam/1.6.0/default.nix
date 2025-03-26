{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.6.0";
  sha256 = "a335813a795c3d28400b95b94f1b14ada3e621e83d07cb9fd9c7e7edb285905d";
  revision = "1";
  editedCabalFile = "09a3gkdmdw6l0a7bxs2ck5apl5qw2rhl0yai2ivy64a26d0pxnk9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = lib.licenses.mpl20;
}
