{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "irc-ctcp";
  version = "0.1.2.0";
  sha256 = "50e8d92a4a0358b6eecdbf64fb0f86fa663b94985a78ec9f11dfec013ed79041";
  revision = "1";
  editedCabalFile = "1229jx45gaifp6qnrhqnkwhb9k62wmws63kmg312cf5x92fr70dc";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/barrucadu/irc-ctcp";
  description = "A CTCP encoding and decoding library for IRC clients";
  license = "unknown";
}
