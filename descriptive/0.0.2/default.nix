{ mkDerivation, aeson, base, bifunctors, containers, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.0.2";
  sha256 = "1711cae6ac16ecf03eef771ef101cdda4c64f7a16d69a912ae1a57ad15a1004a";
  revision = "4";
  editedCabalFile = "0h6pkpv8lna3wswfqpk0af4bba5vzs5gyw4gm05piylpfcr6vng5";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
