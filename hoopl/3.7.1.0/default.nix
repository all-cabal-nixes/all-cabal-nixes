{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.1.0";
  sha256 = "2469c8f8781ac05062db7ad88779c09a8a6f5f2522f1978ac2ffe27c4c47e39e";
  revision = "1";
  editedCabalFile = "05yarj8dyzndfccnydpjdv62lnycgf45xb3am8sjy5y5mvba2wvj";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
