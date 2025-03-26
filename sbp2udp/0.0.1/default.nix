{ mkDerivation, base, basic-prelude, binary, binary-conduit
, bytestring, conduit, conduit-extra, lib, network
, optparse-generic, protolude, resourcet, sbp, streaming-commons
}:
mkDerivation {
  pname = "sbp2udp";
  version = "0.0.1";
  sha256 = "9549dfa0600dad59907bb4129734dff99039aa9cb7a0e04f56af0352de914abc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base basic-prelude binary binary-conduit bytestring conduit
    conduit-extra network optparse-generic protolude resourcet sbp
    streaming-commons
  ];
  description = "SBP to UDP";
  license = lib.licenses.bsd3;
  mainProgram = "sbp2udp";
}
