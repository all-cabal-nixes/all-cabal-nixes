{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.2.0.1";
  sha256 = "6c160d1073ee40b12d294f1e4dbb4691aedb73150eebf027475db05ce1efa20a";
  revision = "3";
  editedCabalFile = "01362qzavhl5ilvc5qfk4d13vz22z4zlj2rp0ixv74n4vd7cgvr5";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
