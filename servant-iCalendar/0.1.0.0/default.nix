{ mkDerivation, base, data-default, http-media, iCalendar, lib
, servant
}:
mkDerivation {
  pname = "servant-iCalendar";
  version = "0.1.0.0";
  sha256 = "ad2249b782e830489568d7c4d4dbdee777ba1a2c403166255558d38b13317f6b";
  revision = "1";
  editedCabalFile = "1isq7gg5g7v9w9lgwdxrlp4miza8z2pvcmgld3v1kjqy0awlyxxj";
  libraryHaskellDepends = [
    base data-default http-media iCalendar servant
  ];
  homepage = "https://github.com/fgaz/servant-iCalendar#readme";
  description = "Servant support for iCalendar";
  license = lib.licenses.bsd3;
}
