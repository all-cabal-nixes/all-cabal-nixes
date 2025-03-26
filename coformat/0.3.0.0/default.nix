{ mkDerivation, aeson, async, async-pool, base, bytestring
, can-i-haz, command, command-qq, containers, dom-selector, extra
, fast-logger, generic-data, hashable, html-conduit, interpolate
, lens, lens-aeson, lib, monad-logger, mtl, optparse-generic
, scientific, temporary, text, unordered-containers, xml-conduit
, yaml
}:
mkDerivation {
  pname = "coformat";
  version = "0.3.0.0";
  sha256 = "dc127d77936b1087542647591590c57d6a7c5936ebb898b91d6a79b66881a72f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async async-pool base bytestring can-i-haz command command-qq
    containers dom-selector extra fast-logger generic-data hashable
    html-conduit interpolate lens lens-aeson monad-logger mtl
    optparse-generic scientific temporary text unordered-containers
    xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson async async-pool base bytestring can-i-haz command command-qq
    containers dom-selector extra fast-logger generic-data hashable
    html-conduit interpolate lens lens-aeson monad-logger mtl
    optparse-generic scientific temporary text unordered-containers
    xml-conduit yaml
  ];
  testHaskellDepends = [
    aeson async async-pool base bytestring can-i-haz command command-qq
    containers dom-selector extra fast-logger generic-data hashable
    html-conduit interpolate lens lens-aeson monad-logger mtl
    optparse-generic scientific temporary text unordered-containers
    xml-conduit yaml
  ];
  homepage = "https://github.com/0xd34df00d/coformat#readme";
  description = "Generate clang-format config based on some existing code base";
  license = lib.licenses.bsd3;
  mainProgram = "coformat-exe";
}
