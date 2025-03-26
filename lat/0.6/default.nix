{ mkDerivation, ansi-wl-pprint, base, cmdargs, directory, filepath
, haskell98, haxr, HDBC, HDBC-sqlite3, hsini, HTTP, lib, mtl
, old-locale, regex-compat, tagsoup, time
}:
mkDerivation {
  pname = "lat";
  version = "0.6";
  sha256 = "b6ff412595fa2d9ce88e980d972f4ba5364fdee1460afe180e7cec032663df6a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base cmdargs directory filepath haskell98 haxr HDBC
    HDBC-sqlite3 hsini HTTP mtl old-locale regex-compat tagsoup time
  ];
  description = "Tool to track security alerts on LWN";
  license = lib.licenses.gpl3Only;
  mainProgram = "lat";
}
