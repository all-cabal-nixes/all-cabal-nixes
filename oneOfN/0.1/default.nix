{ mkDerivation, base, lib }:
mkDerivation {
  pname = "oneOfN";
  version = "0.1";
  sha256 = "00257997b52c36871c225106616f657241daf6a41807bebbc88dc03097c666a9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/oneOfN";
  description = "Anonymous coproduct type";
  license = lib.licenses.publicDomain;
}
