{ mkDerivation, base, basement, foundation, lib, primesieve }:
mkDerivation {
  pname = "primesieve";
  version = "0.2.0";
  sha256 = "3c926a329134ffda2e7c52f0a91ac9df0f2002e77c04706cfa36c4744840102e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basement foundation ];
  librarySystemDepends = [ primesieve ];
  executableHaskellDepends = [ base foundation ];
  homepage = "https://github.com/sighingnow/computations/tree/master/primesieve#readme";
  description = "FFI bindings for the primesieve library";
  license = lib.licenses.mit;
}
