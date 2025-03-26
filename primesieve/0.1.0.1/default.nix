{ mkDerivation, base, foundation, lib, primesieve }:
mkDerivation {
  pname = "primesieve";
  version = "0.1.0.1";
  sha256 = "e2427a2607881cc08550df55550c839d056ffa0fc356890dbed4647d9092d59d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foundation ];
  executableHaskellDepends = [ base foundation ];
  executableSystemDepends = [ primesieve ];
  homepage = "https://github.com/sighingnow/computations/tree/master/primesieve#readme";
  description = "FFI bindings for the primesieve library";
  license = lib.licenses.mit;
}
