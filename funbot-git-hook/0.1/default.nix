{ mkDerivation, base, bytestring, directory, filepath
, funbot-client, funbot-ext-events, hit, lib, network-uri, template
, text, utf8-string
}:
mkDerivation {
  pname = "funbot-git-hook";
  version = "0.1";
  sha256 = "7154955621144511ca6c68a2f56c6cf67f800c1269a4e82b687e6a6473ffa8dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath funbot-client funbot-ext-events
    hit network-uri template text utf8-string
  ];
  homepage = "https://notabug.org/fr33domlover/funbot-git-hook/";
  description = "Git hook which sends events to FunBot";
  license = lib.licenses.publicDomain;
  mainProgram = "funbot-client-post-receive";
}
