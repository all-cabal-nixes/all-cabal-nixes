{ mkDerivation, aeson, async, async-pool, base, bytestring
, can-i-haz, command-qq, containers, dom-selector, extra
, fast-logger, generic-data, hashable, html-conduit, interpolate
, lens, lens-aeson, lib, monad-logger, mtl, optparse-generic
, scientific, temporary, text, unordered-containers, xml-conduit
, yaml
}:
mkDerivation {
  pname = "coformat";
  version = "0.2.1.0";
  sha256 = "d24d52d85fc746909173066d9242831ba9b0aa72118ab103a5e89a96d080d6e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async async-pool base bytestring can-i-haz command-qq
    containers dom-selector extra fast-logger generic-data hashable
    html-conduit interpolate lens lens-aeson monad-logger mtl
    optparse-generic scientific temporary text unordered-containers
    xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson async async-pool base bytestring can-i-haz command-qq
    containers dom-selector extra fast-logger generic-data hashable
    html-conduit interpolate lens lens-aeson monad-logger mtl
    optparse-generic scientific temporary text unordered-containers
    xml-conduit yaml
  ];
  testHaskellDepends = [
    aeson async async-pool base bytestring can-i-haz command-qq
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
