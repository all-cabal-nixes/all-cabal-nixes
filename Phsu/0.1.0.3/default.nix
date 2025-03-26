{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, containers, curl, filepath, friendly-time, happstack-server
, happstack-server-tls, lib, lifted-base, MissingH, monad-control
, mtl, network, network-uri, old-locale, process, regex-base
, regex-pcre, safecopy, string-conversions, temporary, text, time
}:
mkDerivation {
  pname = "Phsu";
  version = "0.1.0.3";
  sha256 = "a913a073fd785e1b8b1adcf515fc4d9727834bb03982374ade7a38df1f86c689";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup containers curl
    filepath friendly-time happstack-server happstack-server-tls
    lifted-base MissingH monad-control mtl network network-uri
    old-locale process regex-base regex-pcre safecopy
    string-conversions temporary text time
  ];
  homepage = "localhost:9119";
  description = "Personal Happstack Server Utils";
  license = lib.licenses.gpl3Only;
  mainProgram = "Phsu";
}
