{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.4.1";
  sha256 = "be7a40026b56f3eb753e7cf5b06e771526c24d4e69c2b4d2fa80ed80c305c476";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
