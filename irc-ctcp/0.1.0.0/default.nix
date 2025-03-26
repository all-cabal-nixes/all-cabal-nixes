{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "irc-ctcp";
  version = "0.1.0.0";
  sha256 = "0e94e90327bacdb6db972ad92027c61228bfa0e5c1258ce5d335737737da8a75";
  revision = "1";
  editedCabalFile = "1201rbzh1sd203indpmh6lvk597pbsvgv24z5rxkyj8b0isnfqk8";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/barrucadu/irc-ctcp";
  description = "A CTCP encoding and decoding library for IRC clients";
  license = "unknown";
}
