{ mkDerivation, base, lib, psqueues, unix-time }:
mkDerivation {
  pname = "network-control";
  version = "0.0.1";
  sha256 = "e9a28be2b4108c2b6fb0396ee8e57d530fe22aa1cd0f298958164f6198b31dba";
  libraryHaskellDepends = [ base psqueues unix-time ];
  description = "Library to control network protocols";
  license = lib.licenses.bsd3;
}
