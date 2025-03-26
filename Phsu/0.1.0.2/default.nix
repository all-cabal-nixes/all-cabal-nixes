{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, containers, curl, filepath, friendly-time, happstack-server
, happstack-server-tls, lib, lifted-base, MissingH, monad-control
, mtl, network, network-uri, old-locale, process, regex-base
, regex-pcre, safecopy, string-conversions, temporary, text, time
}:
mkDerivation {
  pname = "Phsu";
  version = "0.1.0.2";
  sha256 = "5c055ec8a81f78897def9564108d6f12816f8e86f421ac29fdd38d8c0c302788";
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
