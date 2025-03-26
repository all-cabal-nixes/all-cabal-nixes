{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, mtl, random, safe-exceptions, scientific, stm
, template-haskell, text, unix
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.6.1";
  sha256 = "83520aa3d60ae05a1e6b458ffeb61dc89fa91fd35776d6ef6ff70c4f882d5db8";
  revision = "1";
  editedCabalFile = "1s8gyj92dpnwzqajq10na1s3k66524jfaijl0gay6y9sx86ijlsy";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams mtl random
    safe-exceptions scientific stm template-haskell text unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
