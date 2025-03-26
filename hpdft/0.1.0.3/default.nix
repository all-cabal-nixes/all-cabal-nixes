{ mkDerivation, base, binary, bytestring, containers, directory
, file-embed, lib, parsec, text, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.0.3";
  sha256 = "e8ea8a57e82685a3b178df4a2048fe229a6c3794d9613836cd5b7d0f028b64b6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory file-embed parsec text
    utf8-string zlib
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licenses.mit;
}
