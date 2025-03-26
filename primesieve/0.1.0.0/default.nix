{ mkDerivation, base, foundation, lib, primesieve }:
mkDerivation {
  pname = "primesieve";
  version = "0.1.0.0";
  sha256 = "f629c5126804bea65cc9baea7ba72ffd1d3da3beaf0641501604e4f7ef7e2489";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foundation ];
  executableHaskellDepends = [ base foundation ];
  executableSystemDepends = [ primesieve ];
  homepage = "https://github.com/sighingnow/computations/tree/master/primesieve#readme";
  description = "FFI bindings for the primesieve library";
  license = lib.licenses.mit;
  mainProgram = "prime-example";
}
