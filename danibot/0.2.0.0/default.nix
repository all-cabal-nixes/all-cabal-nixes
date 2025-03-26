{ mkDerivation, aeson, async, attoparsec, base, bytestring, conceit
, containers, foldl, lens, lens-aeson, lib, monoid-subclasses
, network, optparse-applicative, stm, streaming, text, transformers
, websockets, wreq, wuss
}:
mkDerivation {
  pname = "danibot";
  version = "0.2.0.0";
  sha256 = "a8bd34d31eff0143a4e2fdc6cfd5070b37c5cfc8d087d21d742f3f9b0b720fa3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring conceit containers foldl
    lens lens-aeson monoid-subclasses network stm streaming text
    transformers websockets wreq wuss
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  description = "Basic Slack bot framework";
  license = lib.licenses.mit;
  mainProgram = "danibot";
}
