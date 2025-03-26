{ mkDerivation, base, lib, template-haskell, th-abstraction }:
mkDerivation {
  pname = "safe-wild-cards";
  version = "1.0.0.2";
  sha256 = "576d1c4f7b27d0e30cfb45bf5513fabdb287e19916d8f9bbdfd4579f464844ac";
  revision = "2";
  editedCabalFile = "0v5ifccbjyhshlfq1sk5ws85ap4cd6065rg48bsfbg91qjx1h75i";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/amesgen/safe-wild-cards";
  description = "Use RecordWildCards safely";
  license = lib.licenses.bsd3;
}
