{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "safecopy";
  version = "0.4.1";
  sha256 = "ff341a283479d3405afd3a7059b469e19f5d18acfb34b3052e6518d272091d93";
  revision = "1";
  editedCabalFile = "0d2axhsfsx6kilkpmh3mwhsf5ljw5ardm3vcq7yvz6fqp1izzcqd";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
