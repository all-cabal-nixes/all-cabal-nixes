{ mkDerivation, base, bytestring, lib, parsec, stringsearch }:
mkDerivation {
  pname = "multipart";
  version = "0.1.3";
  sha256 = "9f60512e7b04c78442bd7c9de621597f6f2c4288b3bc1bb2834d08b5bd2796f4";
  revision = "1";
  editedCabalFile = "037ngpayaisc1jgcxyixy7lx42p2mz950k6wb0pl6dkc951hl88c";
  libraryHaskellDepends = [ base bytestring parsec stringsearch ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "HTTP multipart split out of the cgi package";
  license = lib.licenses.bsd3;
}
