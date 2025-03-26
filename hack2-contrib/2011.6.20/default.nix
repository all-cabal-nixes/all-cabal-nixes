{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, enumerator, filepath, hack2, haskell98
, lib, network, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2011.6.20";
  sha256 = "47a2663354c685a58280eae103ca8647ed68fa7b7f77ad0a0ffa66285465a7c7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory
    enumerator filepath hack2 haskell98 network old-locale old-time
    regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
