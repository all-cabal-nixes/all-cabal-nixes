{ mkDerivation, base, lib }:
mkDerivation {
  pname = "async";
  version = "1.0";
  sha256 = "d02287535369fd6424672f4055b3389b69109bbc704b01ca7ec92cb5575b9572";
  revision = "1";
  editedCabalFile = "1clkjn1y7vbdrsgbs9iqicj5rdigb2f4bylpabnzcqjrzikxw901";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/async/";
  description = "Asynchronous Computations";
  license = lib.licenses.bsd3;
}
