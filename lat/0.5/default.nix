{ mkDerivation, base, cmdargs, ConfigFile, directory, filepath
, haskell98, haxr, HDBC, HDBC-sqlite3, HTTP, lib, MissingH, mtl
, old-locale, regex-compat, safe, tagsoup, time, wl-pprint
}:
mkDerivation {
  pname = "lat";
  version = "0.5";
  sha256 = "08671b1be73930b9ea37913f5b4ba888e2c731e9021309fb6a2e4f26f54d420e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs ConfigFile directory filepath haskell98 haxr HDBC
    HDBC-sqlite3 HTTP MissingH mtl old-locale regex-compat safe tagsoup
    time wl-pprint
  ];
  description = "Tool to track security alerts on LWN";
  license = lib.licenses.gpl3Only;
  mainProgram = "lat";
}
