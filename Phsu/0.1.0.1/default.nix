{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, containers, curl, filepath, friendly-time, happstack-server
, happstack-server-tls, lib, lifted-base, MissingH, monad-control
, mtl, network, old-locale, process, regex-base, regex-pcre
, safecopy, string-conversions, temporary, text, time
}:
mkDerivation {
  pname = "Phsu";
  version = "0.1.0.1";
  sha256 = "da7a058f911862034af8890614f445c0f1aaee8453a89bb70beeec917058fb00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup containers curl
    filepath friendly-time happstack-server happstack-server-tls
    lifted-base MissingH monad-control mtl network old-locale process
    regex-base regex-pcre safecopy string-conversions temporary text
    time
  ];
  homepage = "localhost:9119";
  description = "Personal Happstack Server Utils";
  license = lib.licenses.gpl3Only;
  mainProgram = "Phsu";
}
