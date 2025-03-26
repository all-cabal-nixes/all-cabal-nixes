{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.9";
  sha256 = "0c75847259d79221fd710b546b19fca1d4270721ba8fd78ac98285878324704a";
  revision = "1";
  editedCabalFile = "0ykvvah8snaankqg6a0d7h5ij0vdxv2s2cc43j8zxfc0wa96niaz";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
