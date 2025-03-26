{ mkDerivation, base, directory, lib, regex-posix }:
mkDerivation {
  pname = "shana";
  version = "2009.12.1";
  sha256 = "1eec7b29bae850e4b9eb97acf1e1e82515e2c26f7f29a7476b1764109735e139";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory regex-posix ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "treat haskell functions as unix pipes";
  license = lib.licenses.bsd3;
}
