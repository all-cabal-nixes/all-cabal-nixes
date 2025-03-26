{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, containers, curl, filepath, friendly-time, happstack-server
, happstack-server-tls, lib, lifted-base, MissingH, monad-control
, mtl, network, old-locale, process, regex-base, regex-pcre
, safecopy, string-conversions, temporary, text, time
}:
mkDerivation {
  pname = "Phsu";
  version = "0.1.0.0";
  sha256 = "b3a7c5bfadd217a930962e423f582df15331cf5a26bbb1e13dcb3eab04ba16d7";
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
