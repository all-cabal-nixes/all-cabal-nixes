{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.2.0";
  sha256 = "81023803409ba3dc3152b4ec631004a424e840c808f4a7381ee59ea69b331196";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
