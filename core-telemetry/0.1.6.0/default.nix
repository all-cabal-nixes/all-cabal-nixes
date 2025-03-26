{ mkDerivation, async, base, bytestring, chronologique, core-data
, core-program, core-text, exceptions, http-streams, io-streams
, lib, mtl, random, safe-exceptions, scientific, stm
, template-haskell, text, unix
}:
mkDerivation {
  pname = "core-telemetry";
  version = "0.1.6.0";
  sha256 = "2b9aa5e3130d3945de8b92df1579dd2331a8b7b5e142b0171cd0b0e9da0ac920";
  revision = "1";
  editedCabalFile = "1nmchgpvw4a4bvmsdhf9miivmiwkjg6qj18cl0k4cgyp0phgx02x";
  libraryHaskellDepends = [
    async base bytestring chronologique core-data core-program
    core-text exceptions http-streams io-streams mtl random
    safe-exceptions scientific stm template-haskell text unix
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Advanced telemetry";
  license = lib.licenses.mit;
}
